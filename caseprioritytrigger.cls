trigger CasePriorityTrigger on Case (before insert, before update) {
    for (Case c : Trigger.new) {
        if (c.Type == 'Mechanical') {
            c.Priority = 'High';
        } else {
            c.Priority = 'Medium';
        }
    }
}

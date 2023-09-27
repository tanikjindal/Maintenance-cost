public class Main {
    public static void main(String[] args) {


        double homeMaintenanceCostSpring = 100.0;
        double homeMaintenanceCostSummer = 200.0;
        double homeMaintenanceCostFall = 150.0;
        double homeMaintenanceCostWinter = 250.0;

        // Calculate the total yearly maintenance cost
        double totalYearlyMaintenanceCost = 0.0;

            totalYearlyMaintenanceCost = homeMaintenanceCostSpring + homeMaintenanceCostSummer
                    +homeMaintenanceCostFall + homeMaintenanceCostWinter;

        // Print the total yearly maintenance cost
        System.out.println("Total yearly maintenance cost: $" + totalYearlyMaintenanceCost);
    }
}

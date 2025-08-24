class VendingMachine {
    final String id;
    final double latitude; 
    final double longitude; 
    final String? address;
    final String? imageUrl;

    VendingMachine({
        required this.id,
        required this.latitude,
        required this.longitude,
        this.address,
        this.imageUrl,
    });
}
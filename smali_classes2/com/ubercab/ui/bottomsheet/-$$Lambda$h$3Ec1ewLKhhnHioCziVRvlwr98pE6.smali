.class public final synthetic Lcom/ubercab/ui/bottomsheet/-$$Lambda$h$3Ec1ewLKhhnHioCziVRvlwr98pE6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laws/b;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/bottomsheet/h;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/bottomsheet/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$h$3Ec1ewLKhhnHioCziVRvlwr98pE6;->f$0:Lcom/ubercab/ui/bottomsheet/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/ui/bottomsheet/-$$Lambda$h$3Ec1ewLKhhnHioCziVRvlwr98pE6;->f$0:Lcom/ubercab/ui/bottomsheet/h;

    check-cast p1, Lcom/ubercab/ui/bottomsheet/b;

    invoke-static {v0, p1}, Lcom/ubercab/ui/bottomsheet/h;->lambda$3Ec1ewLKhhnHioCziVRvlwr98pE6(Lcom/ubercab/ui/bottomsheet/h;Lcom/ubercab/ui/bottomsheet/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

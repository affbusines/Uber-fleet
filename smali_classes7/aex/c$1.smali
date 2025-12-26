.class Laex/c$1;
.super Latv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laex/c;->a(Latg/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latv/b<",
        "Lcom/google/common/base/Optional<",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laex/c;


# direct methods
.method constructor <init>(Laex/c;)V
    .registers 2

    .line 93
    iput-object p1, p0, Laex/c$1;->a:Laex/c;

    invoke-direct {p0}, Latv/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/Optional;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object p1, p0, Laex/c$1;->a:Laex/c;

    invoke-static {p1}, Laex/c;->a(Laex/c;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 93
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Laex/c$1;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

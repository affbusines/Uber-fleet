.class public Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPinsList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPinsList;->entries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPin;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ubercab/networkmodule/common/core/certificate/model/pinning/PublicKeyPinsList;->entries:Ljava/util/List;

    return-object v0
.end method

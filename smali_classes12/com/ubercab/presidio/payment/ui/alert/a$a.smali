.class public abstract Lcom/ubercab/presidio/payment/ui/alert/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/payment/ui/alert/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract analyticsId(Ljava/lang/String;)Lcom/ubercab/presidio/payment/ui/alert/a$a;
.end method

.method public abstract build()Lcom/ubercab/presidio/payment/ui/alert/a;
.end method

.method public abstract metadata(Ljava/util/Map;)Lcom/ubercab/presidio/payment/ui/alert/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/presidio/payment/ui/alert/a$a;"
        }
    .end annotation
.end method

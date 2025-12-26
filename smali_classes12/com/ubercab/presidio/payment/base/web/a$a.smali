.class public abstract Lcom/ubercab/presidio/payment/base/web/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/payment/base/web/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/payment/base/web/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/payment/base/web/a$a$a;
    .registers 1

    .line 146
    new-instance v0, Lcom/ubercab/presidio/payment/base/web/AutoValue_PaymentWebAuthConfiguration_Analytics$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/base/web/AutoValue_PaymentWebAuthConfiguration_Analytics$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract impressionUuid()Ljava/lang/String;
.end method

.class public abstract Lcom/ubercab/presidio/payment/ui/alert/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/payment/ui/alert/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/payment/ui/alert/a$a;
    .registers 1

    .line 40
    new-instance v0, Lcom/ubercab/presidio/payment/ui/alert/AutoValue_AlertAnalytics$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/ui/alert/AutoValue_AlertAnalytics$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract analyticsId()Ljava/lang/String;
.end method

.method public abstract metadata()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

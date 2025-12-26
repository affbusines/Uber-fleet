.class public abstract Lapv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapv/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lapv/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;",
            ">;)",
            "Lapv/a;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lapv/a;->b()Lapv/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lapv/a$a;->a(Ljava/util/List;)Lapv/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lapv/a$a;->a()Lapv/a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lapv/a$a;
    .registers 1

    .line 21
    new-instance v0, Lapv/b$a;

    invoke-direct {v0}, Lapv/b$a;-><init>()V

    return-object v0
.end method

.method public static c()Lapv/a;
    .registers 2

    .line 26
    invoke-static {}, Lapv/a;->b()Lapv/a$a;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapv/a$a;->a(Ljava/util/List;)Lapv/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lapv/a$a;->a()Lapv/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;",
            ">;"
        }
    .end annotation
.end method

.method public d()Z
    .registers 2

    .line 41
    invoke-virtual {p0}, Lapv/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

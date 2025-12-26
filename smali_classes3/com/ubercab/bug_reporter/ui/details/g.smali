.class public final Lcom/ubercab/bug_reporter/ui/details/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/details/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lajq/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/ubercab/bug_reporter/ui/details/g;
    .registers 1

    .line 29
    invoke-static {}, Lcom/ubercab/bug_reporter/ui/details/g$a;->a()Lcom/ubercab/bug_reporter/ui/details/g;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lajq/a;
    .registers 1

    .line 33
    invoke-static {}, Lcom/ubercab/bug_reporter/ui/details/c$c;->a()Lajq/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajq/a;

    return-object v0
.end method


# virtual methods
.method public a()Lajq/a;
    .registers 2

    .line 25
    invoke-static {}, Lcom/ubercab/bug_reporter/ui/details/g;->c()Lajq/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/g;->a()Lajq/a;

    move-result-object v0

    return-object v0
.end method

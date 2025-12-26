.class public final Lcom/ubercab/fleet/app/root/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet/app/root/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ljava/util/List<",
        "Last/c;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/ubercab/fleet/app/root/h;
    .registers 1

    .line 30
    invoke-static {}, Lcom/ubercab/fleet/app/root/h$a;->a()Lcom/ubercab/fleet/app/root/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Last/c;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/ubercab/fleet/app/root/b$c;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Last/c;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/ubercab/fleet/app/root/h;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$a;,
        Landroidx/emoji2/text/e$b;
    }
.end annotation


# direct methods
.method static a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "[I>;"
        }
    .end annotation

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_b

    .line 36
    invoke-static {}, Landroidx/emoji2/text/e$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 38
    :cond_b
    invoke-static {}, Landroidx/emoji2/text/e$b;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

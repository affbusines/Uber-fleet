.class public final Law/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lar/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/au<",
            "Lcy/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 348
    sget-object v0, Lcy/k;->a:Lcy/k$a;

    invoke-static {v0}, Lar/bq;->a(Lcy/k$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/k;->h(J)Lcy/k;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 346
    invoke-static {v1, v2, v0, v3, v4}, Lar/j;->a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;

    move-result-object v0

    sput-object v0, Law/p;->a:Lar/au;

    return-void
.end method

.method public static final synthetic a()Lar/au;
    .registers 1

    .line 1
    sget-object v0, Law/p;->a:Lar/au;

    return-object v0
.end method

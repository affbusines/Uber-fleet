.class public final Lbn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbn/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 111
    new-instance v0, Lbn/d;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lbn/d;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lbn/e;->a:Lbn/d;

    return-void
.end method

.method public static final a()Lbn/d;
    .registers 1

    .line 111
    sget-object v0, Lbn/e;->a:Lbn/d;

    return-object v0
.end method

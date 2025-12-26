.class public final Ljg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljg/b;

.field private static volatile b:Ljg/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljg/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg/d;-><init>(Ljg/c;)V

    sput-object v0, Ljg/e;->a:Ljg/b;

    sget-object v0, Ljg/e;->a:Ljg/b;

    sput-object v0, Ljg/e;->b:Ljg/b;

    return-void
.end method

.method public static a()Ljg/b;
    .registers 1

    sget-object v0, Ljg/e;->b:Ljg/b;

    return-object v0
.end method

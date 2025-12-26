.class final Laqw/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqw/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Laqw/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Laqw/j;

    invoke-direct {v0}, Laqw/j;-><init>()V

    sput-object v0, Laqw/j$a;->a:Laqw/j;

    return-void
.end method

.method static synthetic a()Laqw/j;
    .registers 1

    .line 36
    sget-object v0, Laqw/j$a;->a:Laqw/j;

    return-object v0
.end method

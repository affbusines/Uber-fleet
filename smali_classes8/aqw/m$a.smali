.class final Laqw/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Laqw/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Laqw/m;

    invoke-direct {v0}, Laqw/m;-><init>()V

    sput-object v0, Laqw/m$a;->a:Laqw/m;

    return-void
.end method

.method static synthetic a()Laqw/m;
    .registers 1

    .line 36
    sget-object v0, Laqw/m$a;->a:Laqw/m;

    return-object v0
.end method

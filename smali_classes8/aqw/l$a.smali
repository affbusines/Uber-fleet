.class final Laqw/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqw/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Laqw/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Laqw/l;

    invoke-direct {v0}, Laqw/l;-><init>()V

    sput-object v0, Laqw/l$a;->a:Laqw/l;

    return-void
.end method

.method static synthetic a()Laqw/l;
    .registers 1

    .line 36
    sget-object v0, Laqw/l$a;->a:Laqw/l;

    return-object v0
.end method

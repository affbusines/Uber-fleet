.class final Laqw/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Laqw/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Laqw/g;

    invoke-direct {v0}, Laqw/g;-><init>()V

    sput-object v0, Laqw/g$a;->a:Laqw/g;

    return-void
.end method

.method static synthetic a()Laqw/g;
    .registers 1

    .line 36
    sget-object v0, Laqw/g$a;->a:Laqw/g;

    return-object v0
.end method

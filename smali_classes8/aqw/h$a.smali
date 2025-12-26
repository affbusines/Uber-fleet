.class final Laqw/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Laqw/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Laqw/h;

    invoke-direct {v0}, Laqw/h;-><init>()V

    sput-object v0, Laqw/h$a;->a:Laqw/h;

    return-void
.end method

.method static synthetic a()Laqw/h;
    .registers 1

    .line 36
    sget-object v0, Laqw/h$a;->a:Laqw/h;

    return-object v0
.end method

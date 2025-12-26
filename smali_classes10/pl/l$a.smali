.class final Lpl/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lpl/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lpl/l;

    invoke-direct {v0}, Lpl/l;-><init>()V

    sput-object v0, Lpl/l$a;->a:Lpl/l;

    return-void
.end method

.method static synthetic a()Lpl/l;
    .registers 1

    .line 36
    sget-object v0, Lpl/l$a;->a:Lpl/l;

    return-object v0
.end method

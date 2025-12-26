.class final Lol/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lol/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    new-instance v0, Lol/d;

    invoke-direct {v0}, Lol/d;-><init>()V

    sput-object v0, Lol/d$a;->a:Lol/d;

    return-void
.end method

.method static synthetic a()Lol/d;
    .registers 1

    .line 38
    sget-object v0, Lol/d$a;->a:Lol/d;

    return-object v0
.end method

.class final Ladz/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ladz/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Ladz/d;

    invoke-direct {v0}, Ladz/d;-><init>()V

    sput-object v0, Ladz/d$a;->a:Ladz/d;

    return-void
.end method

.method static synthetic a()Ladz/d;
    .registers 1

    .line 37
    sget-object v0, Ladz/d$a;->a:Ladz/d;

    return-object v0
.end method

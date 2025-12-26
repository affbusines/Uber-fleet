.class final Lil/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lil/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    new-instance v0, Lil/i;

    invoke-direct {v0}, Lil/i;-><init>()V

    sput-object v0, Lil/i$a;->a:Lil/i;

    return-void
.end method

.method static synthetic a()Lil/i;
    .registers 1

    .line 24
    sget-object v0, Lil/i$a;->a:Lil/i;

    return-object v0
.end method

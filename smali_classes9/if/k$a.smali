.class final Lif/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lif/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    new-instance v0, Lif/k;

    invoke-direct {v0}, Lif/k;-><init>()V

    sput-object v0, Lif/k$a;->a:Lif/k;

    return-void
.end method

.method static synthetic a()Lif/k;
    .registers 1

    .line 26
    sget-object v0, Lif/k$a;->a:Lif/k;

    return-object v0
.end method

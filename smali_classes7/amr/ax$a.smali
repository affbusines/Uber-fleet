.class final Lamr/ax$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamr/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lamr/ax;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lamr/ax;

    invoke-direct {v0}, Lamr/ax;-><init>()V

    sput-object v0, Lamr/ax$a;->a:Lamr/ax;

    return-void
.end method

.method static synthetic a()Lamr/ax;
    .registers 1

    .line 36
    sget-object v0, Lamr/ax$a;->a:Lamr/ax;

    return-object v0
.end method

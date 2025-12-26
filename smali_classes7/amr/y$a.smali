.class final Lamr/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamr/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lamr/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lamr/y;

    invoke-direct {v0}, Lamr/y;-><init>()V

    sput-object v0, Lamr/y$a;->a:Lamr/y;

    return-void
.end method

.method static synthetic a()Lamr/y;
    .registers 1

    .line 36
    sget-object v0, Lamr/y$a;->a:Lamr/y;

    return-object v0
.end method

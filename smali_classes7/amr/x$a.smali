.class final Lamr/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamr/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lamr/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lamr/x;

    invoke-direct {v0}, Lamr/x;-><init>()V

    sput-object v0, Lamr/x$a;->a:Lamr/x;

    return-void
.end method

.method static synthetic a()Lamr/x;
    .registers 1

    .line 36
    sget-object v0, Lamr/x$a;->a:Lamr/x;

    return-object v0
.end method

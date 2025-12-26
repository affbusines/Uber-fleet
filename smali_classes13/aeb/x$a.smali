.class final Laeb/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Laeb/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Laeb/x;

    invoke-direct {v0}, Laeb/x;-><init>()V

    sput-object v0, Laeb/x$a;->a:Laeb/x;

    return-void
.end method

.method static synthetic a()Laeb/x;
    .registers 1

    .line 36
    sget-object v0, Laeb/x$a;->a:Laeb/x;

    return-object v0
.end method

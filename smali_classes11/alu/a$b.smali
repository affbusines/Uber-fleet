.class final Lalu/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lalu/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 52
    invoke-static {}, Lalu/a;->d()Lalu/a;

    move-result-object v0

    sput-object v0, Lalu/a$b;->a:Lalu/a;

    return-void
.end method

.method static synthetic a()Lalu/a;
    .registers 1

    .line 50
    sget-object v0, Lalu/a$b;->a:Lalu/a;

    return-object v0
.end method

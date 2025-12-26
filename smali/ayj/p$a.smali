.class public final Layj/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    .line 113
    invoke-direct {p0}, Layj/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Layj/af;)Layj/p;
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Layj/p;

    const-string v1, "MD5"

    invoke-direct {v0, p1, v1}, Layj/p;-><init>(Layj/af;Ljava/lang/String;)V

    return-object v0
.end method

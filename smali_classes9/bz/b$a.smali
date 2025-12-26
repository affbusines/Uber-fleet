.class public final Lbz/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lbz/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 40
    sget-object v0, Lbz/d;->a:Lbz/d;

    invoke-virtual {v0}, Lbz/d;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .registers 2

    .line 46
    sget-object v0, Lbz/d;->a:Lbz/d;

    invoke-virtual {v0}, Lbz/d;->b()I

    move-result v0

    return v0
.end method

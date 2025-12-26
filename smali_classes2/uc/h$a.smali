.class public final Luc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Luc/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/presidio/core/parameters/Parameter;Z)Luc/h;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Luc/h;

    invoke-direct {v0, p1, p2}, Luc/h;-><init>(Lcom/uber/presidio/core/parameters/Parameter;Z)V

    return-object v0
.end method

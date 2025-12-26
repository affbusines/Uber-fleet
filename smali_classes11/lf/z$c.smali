.class public abstract Llf/z$c;
.super Llf/z;
.source "SourceFile"

# interfaces
.implements Llf/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Llf/z$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Llf/z<",
        "TMessageType;TBuilderType;>;",
        "Llf/aa<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Llf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/v<",
            "Llf/z$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 498
    invoke-direct {p0}, Llf/z;-><init>()V

    .line 505
    invoke-static {}, Llf/v;->b()Llf/v;

    move-result-object v0

    iput-object v0, p0, Llf/z$c;->extensions:Llf/v;

    return-void
.end method


# virtual methods
.method a()Llf/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf/v<",
            "Llf/z$d;",
            ">;"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Llf/z$c;->extensions:Llf/v;

    invoke-virtual {v0}, Llf/v;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 786
    iget-object v0, p0, Llf/z$c;->extensions:Llf/v;

    invoke-virtual {v0}, Llf/v;->f()Llf/v;

    move-result-object v0

    iput-object v0, p0, Llf/z$c;->extensions:Llf/v;

    .line 788
    :cond_10
    iget-object v0, p0, Llf/z$c;->extensions:Llf/v;

    return-object v0
.end method

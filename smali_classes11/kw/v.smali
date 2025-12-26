.class public abstract Lkw/v;
.super Lkw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyProtoT::",
        "Llf/at;",
        "PublicKeyProtoT::",
        "Llf/at;",
        ">",
        "Lkw/j<",
        "TKeyProtoT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected varargs constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[Lkw/j$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;[",
            "Lkw/j$b<",
            "*TKeyProtoT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 35
    invoke-direct {p0, p1, p3}, Lkw/j;-><init>(Ljava/lang/Class;[Lkw/j$b;)V

    .line 36
    iput-object p2, p0, Lkw/v;->a:Ljava/lang/Class;

    return-void
.end method

.class public Laym/g;
.super Laym/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3c1742cdad69f2e7L


# instance fields
.field private final b:Ljava/lang/Number;

.field private final c:Z


# direct methods
.method public constructor <init>(Layn/c;Ljava/lang/Number;Ljava/lang/Number;Z)V
    .registers 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 66
    invoke-direct {p0, p1, p2, v0}, Laym/c;-><init>(Layn/c;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 68
    iput-object p3, p0, Laym/g;->b:Ljava/lang/Number;

    .line 69
    iput-boolean p4, p0, Laym/g;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Z)V
    .registers 5

    if-eqz p3, :cond_5

    .line 49
    sget-object v0, Layn/d;->dA:Layn/d;

    goto :goto_7

    :cond_5
    sget-object v0, Layn/d;->dC:Layn/d;

    :goto_7
    invoke-direct {p0, v0, p1, p2, p3}, Laym/g;-><init>(Layn/c;Ljava/lang/Number;Ljava/lang/Number;Z)V

    return-void
.end method

.class public abstract Lcom/ubercab/ui/core/list/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/list/p$a;,
        Lcom/ubercab/ui/core/list/p$b;,
        Lcom/ubercab/ui/core/list/p$c;,
        Lcom/ubercab/ui/core/list/p$d;,
        Lcom/ubercab/ui/core/list/p$e;,
        Lcom/ubercab/ui/core/list/p$f;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/list/p$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/list/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/list/p$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/list/p;->a:Lcom/ubercab/ui/core/list/p$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/p;-><init>()V

    return-void
.end method

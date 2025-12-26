.class public abstract Lcom/ubercab/ui/core/list/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/list/j$a;,
        Lcom/ubercab/ui/core/list/j$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/list/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/list/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/list/j$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/list/j;->a:Lcom/ubercab/ui/core/list/j$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/j;-><init>()V

    return-void
.end method

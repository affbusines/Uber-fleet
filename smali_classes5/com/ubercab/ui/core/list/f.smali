.class public abstract Lcom/ubercab/ui/core/list/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/list/f$a;,
        Lcom/ubercab/ui/core/list/f$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/list/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/list/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/list/f$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/list/f;->a:Lcom/ubercab/ui/core/list/f$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/f;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

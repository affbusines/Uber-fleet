.class public final Lcom/ubercab/ui/core/list/l$a;
.super Lcom/ubercab/ui/core/list/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/ubercab/ui/core/list/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/core/list/l$a;

    invoke-direct {v0}, Lcom/ubercab/ui/core/list/l$a;-><init>()V

    sput-object v0, Lcom/ubercab/ui/core/list/l$a;->b:Lcom/ubercab/ui/core/list/l$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/l;-><init>(Lawt/h;)V

    return-void
.end method

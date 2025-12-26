.class public final Lcom/ubercab/ui/core/list/l$c;
.super Lcom/ubercab/ui/core/list/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/ubercab/ui/core/list/l$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/core/list/l$c;

    invoke-direct {v0}, Lcom/ubercab/ui/core/list/l$c;-><init>()V

    sput-object v0, Lcom/ubercab/ui/core/list/l$c;->b:Lcom/ubercab/ui/core/list/l$c;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/l;-><init>(Lawt/h;)V

    return-void
.end method

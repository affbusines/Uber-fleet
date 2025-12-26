.class public final Lcom/ubercab/ui/core/list/m$c;
.super Lcom/ubercab/ui/core/list/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/ubercab/ui/core/list/m$c;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/core/list/m$c;

    invoke-direct {v0}, Lcom/ubercab/ui/core/list/m$c;-><init>()V

    sput-object v0, Lcom/ubercab/ui/core/list/m$c;->b:Lcom/ubercab/ui/core/list/m$c;

    const/16 v0, 0x18

    .line 10
    sput v0, Lcom/ubercab/ui/core/list/m$c;->c:I

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/m;-><init>(Lawt/h;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 10
    sget v0, Lcom/ubercab/ui/core/list/m$c;->c:I

    return v0
.end method

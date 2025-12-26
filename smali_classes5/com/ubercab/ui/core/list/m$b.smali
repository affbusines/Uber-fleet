.class public final Lcom/ubercab/ui/core/list/m$b;
.super Lcom/ubercab/ui/core/list/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/ubercab/ui/core/list/m$b;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/core/list/m$b;

    invoke-direct {v0}, Lcom/ubercab/ui/core/list/m$b;-><init>()V

    sput-object v0, Lcom/ubercab/ui/core/list/m$b;->b:Lcom/ubercab/ui/core/list/m$b;

    const/16 v0, 0x24

    .line 16
    sput v0, Lcom/ubercab/ui/core/list/m$b;->c:I

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/m;-><init>(Lawt/h;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 16
    sget v0, Lcom/ubercab/ui/core/list/m$b;->c:I

    return v0
.end method

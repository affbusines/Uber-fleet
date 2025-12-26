.class public final Lcom/ubercab/ui/core/banner/a$c;
.super Lcom/ubercab/ui/core/banner/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/banner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/ubercab/ui/core/banner/a$c;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/core/banner/a$c;

    invoke-direct {v0}, Lcom/ubercab/ui/core/banner/a$c;-><init>()V

    sput-object v0, Lcom/ubercab/ui/core/banner/a$c;->b:Lcom/ubercab/ui/core/banner/a$c;

    const/16 v0, 0x18

    .line 13
    sput v0, Lcom/ubercab/ui/core/banner/a$c;->c:I

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/banner/a;-><init>(Lawt/h;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 13
    sget v0, Lcom/ubercab/ui/core/banner/a$c;->c:I

    return v0
.end method

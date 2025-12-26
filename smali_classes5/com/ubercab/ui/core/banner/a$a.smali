.class public final Lcom/ubercab/ui/core/banner/a$a;
.super Lcom/ubercab/ui/core/banner/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/banner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/ubercab/ui/core/banner/a$a;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/core/banner/a$a;

    invoke-direct {v0}, Lcom/ubercab/ui/core/banner/a$a;-><init>()V

    sput-object v0, Lcom/ubercab/ui/core/banner/a$a;->b:Lcom/ubercab/ui/core/banner/a$a;

    const/16 v0, 0x28

    .line 17
    sput v0, Lcom/ubercab/ui/core/banner/a$a;->c:I

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/banner/a;-><init>(Lawt/h;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 17
    sget v0, Lcom/ubercab/ui/core/banner/a$a;->c:I

    return v0
.end method

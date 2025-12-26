.class public final enum Lcom/ubercab/ui/core/banner/b$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/banner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/ui/core/banner/b$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/ui/core/banner/b$f;

.field public static final enum b:Lcom/ubercab/ui/core/banner/b$f;

.field private static final synthetic d:[Lcom/ubercab/ui/core/banner/b$f;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 311
    new-instance v0, Lcom/ubercab/ui/core/banner/b$f;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/ui/core/banner/b$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ui/core/banner/b$f;->a:Lcom/ubercab/ui/core/banner/b$f;

    .line 314
    new-instance v0, Lcom/ubercab/ui/core/banner/b$f;

    const-string v1, "NESTED"

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/ui/core/banner/b$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/ui/core/banner/b$f;->b:Lcom/ubercab/ui/core/banner/b$f;

    invoke-static {}, Lcom/ubercab/ui/core/banner/b$f;->b()[Lcom/ubercab/ui/core/banner/b$f;

    move-result-object v0

    sput-object v0, Lcom/ubercab/ui/core/banner/b$f;->d:[Lcom/ubercab/ui/core/banner/b$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubercab/ui/core/banner/b$f;->c:I

    return-void
.end method

.method private static final synthetic b()[Lcom/ubercab/ui/core/banner/b$f;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/ui/core/banner/b$f;

    sget-object v1, Lcom/ubercab/ui/core/banner/b$f;->a:Lcom/ubercab/ui/core/banner/b$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/ui/core/banner/b$f;->b:Lcom/ubercab/ui/core/banner/b$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/ui/core/banner/b$f;
    .registers 2

    const-class v0, Lcom/ubercab/ui/core/banner/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ui/core/banner/b$f;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/ui/core/banner/b$f;
    .registers 1

    sget-object v0, Lcom/ubercab/ui/core/banner/b$f;->d:[Lcom/ubercab/ui/core/banner/b$f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/ui/core/banner/b$f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 309
    iget v0, p0, Lcom/ubercab/ui/core/banner/b$f;->c:I

    return v0
.end method

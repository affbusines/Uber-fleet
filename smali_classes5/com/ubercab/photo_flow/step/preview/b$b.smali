.class public final enum Lcom/ubercab/photo_flow/step/preview/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo_flow/step/preview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/photo_flow/step/preview/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/photo_flow/step/preview/b$b;

.field public static final enum b:Lcom/ubercab/photo_flow/step/preview/b$b;

.field private static final synthetic c:[Lcom/ubercab/photo_flow/step/preview/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 11
    new-instance v0, Lcom/ubercab/photo_flow/step/preview/b$b;

    const/4 v1, 0x0

    const-string v2, "PROFILE"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/photo_flow/step/preview/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo_flow/step/preview/b$b;->a:Lcom/ubercab/photo_flow/step/preview/b$b;

    .line 12
    new-instance v0, Lcom/ubercab/photo_flow/step/preview/b$b;

    const/4 v2, 0x1

    const-string v3, "DOCUMENT"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/photo_flow/step/preview/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/photo_flow/step/preview/b$b;->b:Lcom/ubercab/photo_flow/step/preview/b$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/photo_flow/step/preview/b$b;

    .line 10
    sget-object v3, Lcom/ubercab/photo_flow/step/preview/b$b;->a:Lcom/ubercab/photo_flow/step/preview/b$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/photo_flow/step/preview/b$b;->b:Lcom/ubercab/photo_flow/step/preview/b$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/photo_flow/step/preview/b$b;->c:[Lcom/ubercab/photo_flow/step/preview/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$b;
    .registers 2

    .line 10
    const-class v0, Lcom/ubercab/photo_flow/step/preview/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/photo_flow/step/preview/b$b;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/photo_flow/step/preview/b$b;
    .registers 1

    .line 10
    sget-object v0, Lcom/ubercab/photo_flow/step/preview/b$b;->c:[Lcom/ubercab/photo_flow/step/preview/b$b;

    invoke-virtual {v0}, [Lcom/ubercab/photo_flow/step/preview/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/photo_flow/step/preview/b$b;

    return-object v0
.end method

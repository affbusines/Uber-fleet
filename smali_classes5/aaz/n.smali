.class public final Laaz/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laaz/j;

.field private final b:Lcom/ubercab/android/location/UberLocation;

.field private c:I


# direct methods
.method public constructor <init>(Laaz/j;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, p1}, Laaz/n;-><init>(Lcom/ubercab/android/location/UberLocation;Laaz/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/location/UberLocation;I)V
    .registers 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Laaz/n;-><init>(Lcom/ubercab/android/location/UberLocation;Laaz/j;)V

    .line 40
    iput p2, p0, Laaz/n;->c:I

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/location/UberLocation;Laaz/j;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Laaz/n;->c:I

    .line 44
    iput-object p2, p0, Laaz/n;->a:Laaz/j;

    .line 45
    iput-object p1, p0, Laaz/n;->b:Lcom/ubercab/android/location/UberLocation;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 57
    iget v0, p0, Laaz/n;->c:I

    return v0
.end method

.method public b()Z
    .registers 2

    .line 70
    iget-object v0, p0, Laaz/n;->b:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c()Lcom/ubercab/android/location/UberLocation;
    .registers 2

    .line 87
    iget-object v0, p0, Laaz/n;->b:Lcom/ubercab/android/location/UberLocation;

    return-object v0
.end method

.class public Lcom/ubercab/healthline/core/actions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lags/a;


# direct methods
.method public constructor <init>(Lags/a;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/ubercab/healthline/core/actions/a;->a:Lags/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/healthline/core/actions/j;)Z
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/ubercab/healthline/core/actions/a;->a:Lags/a;

    invoke-virtual {p1, v0}, Lcom/ubercab/healthline/core/actions/j;->b(Lags/a;)Z

    move-result p1

    return p1
.end method

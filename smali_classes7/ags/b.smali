.class public Lags/b;
.super Lags/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/healthline/core/actions/a;

.field private final b:Lagz/a;

.field private final c:Lagz/a;

.field private final d:Laqo/q;


# direct methods
.method public constructor <init>(Lags/a;Lcom/ubercab/healthline/core/actions/a;Lagz/a;Lagz/a;Laqo/q;)V
    .registers 6

    .line 61
    invoke-direct {p0, p1}, Lags/a;-><init>(Lags/a;)V

    .line 62
    iput-object p2, p0, Lags/b;->a:Lcom/ubercab/healthline/core/actions/a;

    .line 63
    iput-object p3, p0, Lags/b;->b:Lagz/a;

    .line 64
    iput-object p4, p0, Lags/b;->c:Lagz/a;

    .line 65
    iput-object p5, p0, Lags/b;->d:Laqo/q;

    return-void
.end method


# virtual methods
.method public j()Lcom/ubercab/healthline/core/actions/a;
    .registers 2

    .line 72
    iget-object v0, p0, Lags/b;->a:Lcom/ubercab/healthline/core/actions/a;

    return-object v0
.end method

.method public k()Lagz/a;
    .registers 2

    .line 80
    iget-object v0, p0, Lags/b;->b:Lagz/a;

    return-object v0
.end method

.method public l()Laqo/q;
    .registers 2

    .line 95
    iget-object v0, p0, Lags/b;->d:Laqo/q;

    return-object v0
.end method

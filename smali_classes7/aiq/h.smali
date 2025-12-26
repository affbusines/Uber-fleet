.class public Laiq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laiq/g;


# direct methods
.method public constructor <init>(Laiq/g;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Laiq/h;->a:Laiq/g;

    return-void
.end method


# virtual methods
.method public a()Laiq/g;
    .registers 2

    .line 19
    iget-object v0, p0, Laiq/h;->a:Laiq/g;

    return-object v0
.end method

.method public a(Laiq/g;)V
    .registers 2

    .line 28
    iput-object p1, p0, Laiq/h;->a:Laiq/g;

    return-void
.end method

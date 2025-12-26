.class public Lahk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lahe/d;

.field private final b:I


# direct methods
.method public constructor <init>(Lahe/d;I)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahk/a;->a:Lahe/d;

    .line 17
    iput p2, p0, Lahk/a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lahj/a;
    .registers 4

    .line 22
    new-instance v0, Lahj/a;

    iget-object v1, p0, Lahk/a;->a:Lahe/d;

    iget v2, p0, Lahk/a;->b:I

    invoke-direct {v0, v1, v2}, Lahj/a;-><init>(Lahe/d;I)V

    return-object v0
.end method

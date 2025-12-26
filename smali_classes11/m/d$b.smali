.class public Lm/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lm/d$c;

.field private final b:I


# direct methods
.method constructor <init>(Lm/d$c;I)V
    .registers 3

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lm/d$b;->a:Lm/d$c;

    .line 329
    iput p2, p0, Lm/d$b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 354
    iget v0, p0, Lm/d$b;->b:I

    return v0
.end method

.class public final Lcq/ax$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcq/ax$b;->a:Ljava/lang/Object;

    .line 147
    iput-boolean p2, p0, Lcq/ax$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 145
    :cond_5
    invoke-direct {p0, p1, p2}, Lcq/ax$b;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 147
    iget-boolean v0, p0, Lcq/ax$b;->b:Z

    return v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 146
    iget-object v0, p0, Lcq/ax$b;->a:Ljava/lang/Object;

    return-object v0
.end method

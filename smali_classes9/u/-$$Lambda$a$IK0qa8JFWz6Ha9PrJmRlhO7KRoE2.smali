.class public final synthetic Lu/-$$Lambda$a$IK0qa8JFWz6Ha9PrJmRlhO7KRoE2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldc/b$c;


# instance fields
.field private final synthetic f$0:Lu/a;


# direct methods
.method public synthetic constructor <init>(Lu/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/-$$Lambda$a$IK0qa8JFWz6Ha9PrJmRlhO7KRoE2;->f$0:Lu/a;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Ldc/b$a;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lu/-$$Lambda$a$IK0qa8JFWz6Ha9PrJmRlhO7KRoE2;->f$0:Lu/a;

    invoke-static {v0, p1}, Lu/a;->lambda$IK0qa8JFWz6Ha9PrJmRlhO7KRoE2(Lu/a;Ldc/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

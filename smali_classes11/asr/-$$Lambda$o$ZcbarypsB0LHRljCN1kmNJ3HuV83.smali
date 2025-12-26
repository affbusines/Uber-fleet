.class public final synthetic Lasr/-$$Lambda$o$ZcbarypsB0LHRljCN1kmNJ3HuV83;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lasr/o;

.field private final synthetic f$1:Lasr/n;


# direct methods
.method public synthetic constructor <init>(Lasr/o;Lasr/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasr/-$$Lambda$o$ZcbarypsB0LHRljCN1kmNJ3HuV83;->f$0:Lasr/o;

    iput-object p2, p0, Lasr/-$$Lambda$o$ZcbarypsB0LHRljCN1kmNJ3HuV83;->f$1:Lasr/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lasr/-$$Lambda$o$ZcbarypsB0LHRljCN1kmNJ3HuV83;->f$0:Lasr/o;

    iget-object v1, p0, Lasr/-$$Lambda$o$ZcbarypsB0LHRljCN1kmNJ3HuV83;->f$1:Lasr/n;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lasr/o;->lambda$ZcbarypsB0LHRljCN1kmNJ3HuV83(Lasr/o;Lasr/n;Ljava/lang/Boolean;)V

    return-void
.end method
